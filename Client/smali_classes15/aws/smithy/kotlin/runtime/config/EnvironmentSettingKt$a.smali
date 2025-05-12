.class public final Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->c(Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt$enumEnvSetting$parse$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,71:1\n1310#2,2:72\n*S KotlinDebug\n*F\n+ 1 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt$enumEnvSetting$parse$1\n*L\n66#1:72,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEnvironmentSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt$enumEnvSetting$parse$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,71:1\n1310#2,2:72\n*S KotlinDebug\n*F\n+ 1 EnvironmentSetting.kt\naws/smithy/kotlin/runtime/config/EnvironmentSettingKt$enumEnvSetting$parse$1\n*L\n66#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v0, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;->a:Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "strValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Enum;

    .line 14
    .line 15
    new-instance v0, Laws/smithy/kotlin/runtime/ClientException;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Value "

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not supported, should be one of "

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x3e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$a;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

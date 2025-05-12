.class public final Laws/sdk/kotlin/runtime/config/profile/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/profile/a;->f(Ljava/util/List;Laws/smithy/kotlin/runtime/telemetry/logging/g;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt$warnParse$1\n+ 2 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n1#1,203:1\n101#2:204\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt$warnParse$1\n+ 2 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n1#1,203:1\n101#2:204\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/config/profile/j;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/config/profile/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/a$d;->a:Laws/sdk/kotlin/runtime/config/profile/j;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/profile/a$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring property under invalid "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 16
    .line 17
    invoke-static {v1}, Laws/sdk/kotlin/runtime/config/profile/a;->a(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " \'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 34
    .line 35
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/q$d;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x27

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$d;->a:Laws/sdk/kotlin/runtime/config/profile/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/j;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/config/profile/p;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/a$d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

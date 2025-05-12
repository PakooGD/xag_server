.class public final Laws/sdk/kotlin/runtime/config/profile/a$b;
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
    value = "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt$warnParse$1\n+ 2 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n1#1,203:1\n86#2:204\n*E\n"
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
        "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt$warnParse$1\n+ 2 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n1#1,203:1\n86#2:204\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/config/profile/j;

.field public final synthetic b:Laws/sdk/kotlin/runtime/config/profile/q;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/a$b;->a:Laws/sdk/kotlin/runtime/config/profile/j;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/profile/a$b;->b:Laws/sdk/kotlin/runtime/config/profile/q;

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
    const-string v1, "Ignoring invalid "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$b;->b:Laws/sdk/kotlin/runtime/config/profile/q;

    .line 12
    .line 13
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 14
    .line 15
    invoke-static {v1}, Laws/sdk/kotlin/runtime/config/profile/a;->a(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " \'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$b;->b:Laws/sdk/kotlin/runtime/config/profile/q;

    .line 28
    .line 29
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 30
    .line 31
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/q$d;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$b;->a:Laws/sdk/kotlin/runtime/config/profile/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/j;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/config/profile/p;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/a$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

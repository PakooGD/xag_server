.class public final enum Laws/smithy/kotlin/runtime/util/OsFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/util/OsFamily$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/util/OsFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/OsFamily;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Linux",
        "MacOs",
        "Windows",
        "Android",
        "Ios",
        "Unknown",
        "toString",
        "",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Android:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final enum Ios:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final enum Linux:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final enum MacOs:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final enum Unknown:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final enum Windows:Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/util/OsFamily;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 2
    .line 3
    const-string v1, "Linux"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Linux:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 12
    .line 13
    const-string v1, "MacOs"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->MacOs:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 22
    .line 23
    const-string v1, "Windows"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Windows:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 30
    .line 31
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 32
    .line 33
    const-string v1, "Android"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Android:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 40
    .line 41
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 42
    .line 43
    const-string v1, "Ios"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Ios:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 50
    .line 51
    new-instance v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 52
    .line 53
    const-string v1, "Unknown"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/util/OsFamily;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Unknown:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 60
    .line 61
    invoke-static {}, Laws/smithy/kotlin/runtime/util/OsFamily;->a()[Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->a:[Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->b:Lkotlin/enums/a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 6

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->Linux:Laws/smithy/kotlin/runtime/util/OsFamily;

    sget-object v1, Laws/smithy/kotlin/runtime/util/OsFamily;->MacOs:Laws/smithy/kotlin/runtime/util/OsFamily;

    sget-object v2, Laws/smithy/kotlin/runtime/util/OsFamily;->Windows:Laws/smithy/kotlin/runtime/util/OsFamily;

    sget-object v3, Laws/smithy/kotlin/runtime/util/OsFamily;->Android:Laws/smithy/kotlin/runtime/util/OsFamily;

    sget-object v4, Laws/smithy/kotlin/runtime/util/OsFamily;->Ios:Laws/smithy/kotlin/runtime/util/OsFamily;

    sget-object v5, Laws/smithy/kotlin/runtime/util/OsFamily;->Unknown:Laws/smithy/kotlin/runtime/util/OsFamily;

    filled-new-array/range {v0 .. v5}, [Laws/smithy/kotlin/runtime/util/OsFamily;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Laws/smithy/kotlin/runtime/util/OsFamily;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/OsFamily;->a:[Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/OsFamily$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "ios"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "android"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "windows"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "macos"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "linux"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

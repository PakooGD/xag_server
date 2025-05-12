.class public final Laws/smithy/kotlin/runtime/serde/xml/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/serde/xml/a1;->d(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Ljava/lang/Object;",
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
    xi = 0xb0
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/serde/xml/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/a1$b;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/xml/a1$b;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/serde/xml/a1$b;->a:Laws/smithy/kotlin/runtime/serde/xml/a1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/serde/xml/q1;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/a1$b;->a(Laws/smithy/kotlin/runtime/serde/xml/q1;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

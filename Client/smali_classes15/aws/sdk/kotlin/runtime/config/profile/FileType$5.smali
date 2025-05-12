.class final synthetic Laws/sdk/kotlin/runtime/config/profile/FileType$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/config/profile/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/q<",
        "Laws/sdk/kotlin/runtime/config/profile/j;",
        "Laws/sdk/kotlin/runtime/config/profile/q$d;",
        "Laws/sdk/kotlin/runtime/config/profile/q$c;",
        "Laws/sdk/kotlin/runtime/config/profile/q$d;",
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
.field public static final INSTANCE:Laws/sdk/kotlin/runtime/config/profile/FileType$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/FileType$5;

    invoke-direct {v0}, Laws/sdk/kotlin/runtime/config/profile/FileType$5;-><init>()V

    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/FileType$5;->INSTANCE:Laws/sdk/kotlin/runtime/config/profile/FileType$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "credentialProfile(Laws/sdk/kotlin/runtime/config/profile/FileLine;Laws/sdk/kotlin/runtime/config/profile/Token$Section;Laws/sdk/kotlin/runtime/config/profile/Token$Property;)Laws/sdk/kotlin/runtime/config/profile/Token$Section;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Laws/sdk/kotlin/runtime/config/profile/m;

    const-string v3, "credentialProfile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q$d;Laws/sdk/kotlin/runtime/config/profile/q$c;)Laws/sdk/kotlin/runtime/config/profile/q$d;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/runtime/config/profile/m;->c(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q$d;Laws/sdk/kotlin/runtime/config/profile/q$c;)Laws/sdk/kotlin/runtime/config/profile/q$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/j;

    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/q$d;

    check-cast p3, Laws/sdk/kotlin/runtime/config/profile/q$c;

    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/config/profile/FileType$5;->invoke(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q$d;Laws/sdk/kotlin/runtime/config/profile/q$c;)Laws/sdk/kotlin/runtime/config/profile/q$d;

    move-result-object p1

    return-object p1
.end method

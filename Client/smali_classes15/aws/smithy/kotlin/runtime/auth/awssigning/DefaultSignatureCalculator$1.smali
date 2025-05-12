.class final synthetic Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator;-><init>(Lvf0/a;ILkotlin/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/a<",
        "Ly0/p;",
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
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;->INSTANCE:Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ly0/p;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator$1;->invoke()Ly0/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly0/p;
    .locals 1

    .line 1
    new-instance v0, Ly0/p;

    invoke-direct {v0}, Ly0/p;-><init>()V

    return-object v0
.end method

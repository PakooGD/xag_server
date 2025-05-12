.class final synthetic Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;-><init>(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/a<",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;

    invoke-direct {v0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;->INSTANCE:Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-direct {v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;->invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object v0

    return-object v0
.end method

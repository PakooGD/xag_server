.class public final Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/template/network/api/OperationTemplateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;",
        "",
        "Lcom/xag/operation/template/network/api/OperationTemplateApi;",
        "b",
        "Lkotlin/z;",
        "a",
        "()Lcom/xag/operation/template/network/api/OperationTemplateApi;",
        "instance",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/operation/template/network/api/OperationTemplateApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion$instance$2;->INSTANCE:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion$instance$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->b:Lkotlin/z;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/template/network/api/OperationTemplateApi;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/operation/template/network/api/OperationTemplateApi;

    .line 8
    .line 9
    return-object v0
.end method

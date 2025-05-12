.class public final Lp20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lp20/d;",
        "",
        "Lcom/xag/operation/land/core/b;",
        "b",
        "()Lcom/xag/operation/land/core/b;",
        "Lcom/xag/operation/land/core/HdMapManager;",
        "a",
        "()Lcom/xag/operation/land/core/HdMapManager;",
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

.annotation runtime Lkotlin/k;
    message = "\u5e9f\u5f03\uff0c\u4f7f\u7528manager2"
.end annotation


# static fields
.field public static final a:Lp20/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp20/d;

    invoke-direct {v0}, Lp20/d;-><init>()V

    sput-object v0, Lp20/d;->a:Lp20/d;

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
.method public final a()Lcom/xag/operation/land/core/HdMapManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/core/HdMapManager;->a:Lcom/xag/operation/land/core/HdMapManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/core/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 2
    .line 3
    return-object v0
.end method

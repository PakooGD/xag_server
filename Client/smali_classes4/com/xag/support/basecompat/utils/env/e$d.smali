.class public final Lcom/xag/support/basecompat/utils/env/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/basecompat/utils/env/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/support/basecompat/utils/env/e$d;",
        "",
        "Lcom/xag/support/basecompat/utils/env/NetType;",
        "a",
        "Lcom/xag/support/basecompat/utils/env/NetType;",
        "c",
        "()Lcom/xag/support/basecompat/utils/env/NetType;",
        "type",
        "Lcom/xag/support/basecompat/utils/env/NetSimType;",
        "b",
        "Lcom/xag/support/basecompat/utils/env/NetSimType;",
        "()Lcom/xag/support/basecompat/utils/env/NetSimType;",
        "simType",
        "Lcom/xag/support/basecompat/utils/env/NetQualityType;",
        "Lcom/xag/support/basecompat/utils/env/NetQualityType;",
        "()Lcom/xag/support/basecompat/utils/env/NetQualityType;",
        "quality",
        "<init>",
        "(Lcom/xag/support/basecompat/utils/env/NetType;Lcom/xag/support/basecompat/utils/env/NetSimType;Lcom/xag/support/basecompat/utils/env/NetQualityType;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/support/basecompat/utils/env/NetType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/support/basecompat/utils/env/NetSimType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/support/basecompat/utils/env/NetQualityType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/utils/env/NetType;Lcom/xag/support/basecompat/utils/env/NetSimType;Lcom/xag/support/basecompat/utils/env/NetQualityType;)V
    .locals 1
    .param p1    # Lcom/xag/support/basecompat/utils/env/NetType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/basecompat/utils/env/NetSimType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/basecompat/utils/env/NetQualityType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "simType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quality"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/support/basecompat/utils/env/e$d;->a:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/support/basecompat/utils/env/e$d;->b:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/support/basecompat/utils/env/e$d;->c:Lcom/xag/support/basecompat/utils/env/NetQualityType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/support/basecompat/utils/env/NetQualityType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/utils/env/e$d;->c:Lcom/xag/support/basecompat/utils/env/NetQualityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/support/basecompat/utils/env/NetSimType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/utils/env/e$d;->b:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/utils/env/e$d;->a:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 2
    .line 3
    return-object v0
.end method

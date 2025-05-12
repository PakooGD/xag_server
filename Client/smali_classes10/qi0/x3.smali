.class public final Lqi0/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqi0/x3;",
        "Lmi0/i;",
        "Lkotlin/z1;",
        "Lpi0/h;",
        "encoder",
        "value",
        "f",
        "(Lpi0/h;Lkotlin/z1;)V",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)V",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/r0;
.end annotation


# static fields
.field public static final b:Lqi0/x3;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lqi0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/z1<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0/x3;

    invoke-direct {v0}, Lqi0/x3;-><init>()V

    sput-object v0, Lqi0/x3;->b:Lqi0/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi0/z1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lqi0/z1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqi0/x3;->a:Lqi0/z1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi0/x3;->e(Lpi0/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/z1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqi0/x3;->f(Lpi0/h;Lkotlin/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)V
    .locals 1
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqi0/x3;->a:Lqi0/z1;

    invoke-virtual {v0, p1}, Lqi0/z1;->b(Lpi0/f;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lpi0/h;Lkotlin/z1;)V
    .locals 1
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqi0/x3;->a:Lqi0/z1;

    invoke-virtual {v0, p1, p2}, Lqi0/z1;->c(Lpi0/h;Ljava/lang/Object;)V

    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lqi0/x3;->a:Lqi0/z1;

    invoke-virtual {v0}, Lqi0/z1;->getDescriptor()Loi0/f;

    move-result-object v0

    return-object v0
.end method

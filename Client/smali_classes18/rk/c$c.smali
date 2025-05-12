.class public final Lrk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rk/c$c",
        "Luk/g;",
        "",
        "connectId",
        "Luk/j;",
        "pack",
        "Lkotlin/z1;",
        "a",
        "(JLuk/j;)V",
        "lib_link_transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/c$c;->a:Lrk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLuk/j;)V
    .locals 1

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/c$c;->a:Lrk/c;

    .line 7
    .line 8
    invoke-static {v0}, Lrk/c;->h(Lrk/c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrk/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lrk/a;->a(Luk/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

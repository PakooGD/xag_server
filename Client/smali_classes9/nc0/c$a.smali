.class public final Lnc0/c$a;
.super Lio/ktor/util/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u0006\u0012\u0002\u0008\u0003`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R)\u0010\u000c\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u0006\u0012\u0002\u0008\u0003`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnc0/c$a;",
        "Lio/ktor/util/internal/f;",
        "Lkotlinx/coroutines/i1;",
        "Lkotlin/z1;",
        "dispose",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/events/EventHandler;",
        "d",
        "Lvf0/l;",
        "I",
        "()Lvf0/l;",
        "handler",
        "<init>",
        "(Lvf0/l;)V",
        "ktor-events"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "*",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "*",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnc0/c$a;->d:Lvf0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "*",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc0/c$a;->d:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->B()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

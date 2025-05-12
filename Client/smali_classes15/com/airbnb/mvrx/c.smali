.class public abstract Lcom/airbnb/mvrx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0010*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0006B#\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/airbnb/mvrx/c;",
        "T",
        "",
        "c",
        "()Ljava/lang/Object;",
        "",
        "a",
        "Z",
        "()Z",
        "complete",
        "b",
        "shouldLoad",
        "Ljava/lang/Object;",
        "value",
        "<init>",
        "(ZZLjava/lang/Object;)V",
        "d",
        "Lcom/airbnb/mvrx/f;",
        "Lcom/airbnb/mvrx/j;",
        "Lcom/airbnb/mvrx/u0;",
        "Lcom/airbnb/mvrx/w0;",
        "mvrx-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/airbnb/mvrx/c$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/mvrx/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/airbnb/mvrx/c;->d:Lcom/airbnb/mvrx/c$a;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/mvrx/c;->a:Z

    iput-boolean p2, p0, Lcom/airbnb/mvrx/c;->b:Z

    iput-object p3, p0, Lcom/airbnb/mvrx/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/mvrx/c;-><init>(ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/mvrx/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/mvrx/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

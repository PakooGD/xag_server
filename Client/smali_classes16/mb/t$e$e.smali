.class public Lmb/t$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/t$e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmb/t$e;


# direct methods
.method public constructor <init>(Lmb/t$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/t$e$e;->b:Lmb/t$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmb/t$e$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/t$e$e;->b:Lmb/t$e;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/t$e;->b:Lmb/c$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmb/t$e$e;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmb/c$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

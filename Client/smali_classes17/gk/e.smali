.class public final synthetic Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/m;


# instance fields
.field public final synthetic a:Lretrofit2/Call;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Call;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/e;->a:Lretrofit2/Call;

    iput-boolean p2, p0, Lgk/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lsd0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/e;->a:Lretrofit2/Call;

    iget-boolean v1, p0, Lgk/e;->b:Z

    invoke-static {v0, v1, p1}, Lgk/f;->a(Lretrofit2/Call;ZLsd0/l;)V

    return-void
.end method

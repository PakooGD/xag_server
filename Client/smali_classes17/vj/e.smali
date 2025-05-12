.class public final synthetic Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f;


# direct methods
.method public synthetic constructor <init>(Lvj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/e;->a:Lvj/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/e;->a:Lvj/f;

    invoke-static {v0}, Lvj/f;->b(Lvj/f;)V

    return-void
.end method

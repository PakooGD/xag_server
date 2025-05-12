.class public final synthetic Lce/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/t;


# direct methods
.method public synthetic constructor <init>(Lce/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/r;->a:Lce/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/r;->a:Lce/t;

    invoke-static {v0}, Lce/t;->b(Lce/t;)V

    return-void
.end method

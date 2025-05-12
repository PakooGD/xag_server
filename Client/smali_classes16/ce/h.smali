.class public final synthetic Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Lud/r;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lce/p;Lud/r;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/h;->a:Lce/p;

    iput-object p2, p0, Lce/h;->b:Lud/r;

    iput p3, p0, Lce/h;->c:I

    iput-object p4, p0, Lce/h;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/h;->a:Lce/p;

    iget-object v1, p0, Lce/h;->b:Lud/r;

    iget v2, p0, Lce/h;->c:I

    iget-object v3, p0, Lce/h;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lce/p;->i(Lce/p;Lud/r;ILjava/lang/Runnable;)V

    return-void
.end method

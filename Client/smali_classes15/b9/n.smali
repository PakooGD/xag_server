.class public final synthetic Lb9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb9/v;

.field public final synthetic b:La9/j;


# direct methods
.method public synthetic constructor <init>(Lb9/v;La9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/n;->a:Lb9/v;

    iput-object p2, p0, Lb9/n;->b:La9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/n;->a:Lb9/v;

    iget-object v1, p0, Lb9/n;->b:La9/j;

    invoke-static {v0, v1}, Lb9/v;->g(Lb9/v;La9/j;)V

    return-void
.end method

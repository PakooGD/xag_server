.class public final synthetic Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/d$a;

.field public final synthetic b:Lnf/d;


# direct methods
.method public synthetic constructor <init>(Lnf/d$a;Lnf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/c;->a:Lnf/d$a;

    iput-object p2, p0, Lnf/c;->b:Lnf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/c;->a:Lnf/d$a;

    iget-object v1, p0, Lnf/c;->b:Lnf/d;

    invoke-static {v0, v1}, Lnf/d;->c(Lnf/d$a;Lnf/d;)V

    return-void
.end method

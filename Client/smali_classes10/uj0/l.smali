.class public final synthetic Luj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$a;


# instance fields
.field public final synthetic a:Lwj0/e0;


# direct methods
.method public synthetic constructor <init>(Lwj0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/l;->a:Lwj0/e0;

    return-void
.end method


# virtual methods
.method public final a(Lqj0/a;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/l;->a:Lwj0/e0;

    check-cast p1, Lwj0/v;

    invoke-static {v0, p1, p2}, Luj0/q;->d(Lwj0/e0;Lwj0/v;Ljava/io/OutputStream;)V

    return-void
.end method

.class public final synthetic Liu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Liu/b;


# direct methods
.method public synthetic constructor <init>(Liu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/a;->a:Liu/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu/a;->a:Liu/b;

    invoke-static {v0, p1}, Liu/b;->a(Liu/b;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

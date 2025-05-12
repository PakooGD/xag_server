.class public final synthetic Lv70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lv70/c;


# direct methods
.method public synthetic constructor <init>(Lv70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/b;->a:Lv70/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/b;->a:Lv70/c;

    invoke-static {v0, p1}, Lv70/c;->a(Lv70/c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lbi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/TCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/TCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/i;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/i;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->A1(Lcom/smile525/albumcamerarecorder/TCameraActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

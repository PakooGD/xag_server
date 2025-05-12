.class public final synthetic Lbi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/TCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/TCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/h;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/h;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->I1(Lcom/smile525/albumcamerarecorder/TCameraActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

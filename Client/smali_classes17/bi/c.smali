.class public final synthetic Lbi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/TCameraActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/c;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    iput-object p2, p0, Lbi/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/c;->a:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    iget-object v1, p0, Lbi/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->Q1(Lcom/smile525/albumcamerarecorder/TCameraActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

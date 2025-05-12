.class Lcom/tinet/oskit/fragment/SessionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʾ/aiccʿ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:I

.field final synthetic aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$4;->aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/tinet/oskit/fragment/SessionFragment$4;->aiccʻ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$4;->aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/oskit/fragment/SessionFragment$4;->aiccʻ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->doRequestCameraPermission(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

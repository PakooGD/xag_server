.class public Laiccʼ/aiccʿ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/TResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʿ;->i(Lcom/tinet/oskit/model/Function;Landroid/content/Context;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinet/oslib/listener/TResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʿ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʿ$a;->a:Laiccʼ/aiccʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʿ$a;->a:Laiccʼ/aiccʿ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccʿ;->g(Laiccʼ/aiccʿ;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p1, v1, v1, v2}, Lj/g;->d(Landroid/widget/ImageView;Ljava/lang/Object;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʿ$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

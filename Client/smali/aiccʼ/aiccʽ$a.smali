.class public Laiccʼ/aiccʽ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/widget/FormView$aiccʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʽ;->g(Lcom/tinet/oslib/model/form/FormBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/form/FormBean;

.field public final synthetic b:Laiccʼ/aiccʽ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʽ;Lcom/tinet/oslib/model/form/FormBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʽ$a;->b:Laiccʼ/aiccʽ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʽ$a;->a:Lcom/tinet/oslib/model/form/FormBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aiccʻ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʽ$a;->a:Lcom/tinet/oslib/model/form/FormBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/form/FormBean;->setContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

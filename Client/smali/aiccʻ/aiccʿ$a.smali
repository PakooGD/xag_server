.class public Laiccʻ/aiccʿ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʻ/aiccʿ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʿ;->D(Landroid/view/View;I)Laiccʼ/aiccᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʻ/aiccʿ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʿ$a;->a:Laiccʻ/aiccʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʿ$a;->a:Laiccʻ/aiccʿ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʻ/aiccʿ;->C(Laiccʻ/aiccʿ;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

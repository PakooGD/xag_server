.class public Laiccʼ/aiccᴵᴵ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᴵᴵ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laiccʼ/aiccᴵᴵ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᴵᴵ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᴵᴵ$a;->b:Laiccʼ/aiccᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᴵᴵ$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiccʼ/aiccᴵᴵ$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laiccʼ/aiccᴵᴵ$a;->b:Laiccʼ/aiccᴵᴵ;

    .line 16
    .line 17
    invoke-static {p1}, Laiccʼ/aiccᴵᴵ;->g(Laiccʼ/aiccᴵᴵ;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v0}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

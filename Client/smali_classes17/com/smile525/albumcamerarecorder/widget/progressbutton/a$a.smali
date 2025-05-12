.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->d(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

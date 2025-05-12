.class Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/hp/hpl/sparta/XPathVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;
    }
.end annotation


# instance fields
.field private top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/hp/hpl/sparta/XPathVisitor$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;-><init>()V

    return-void
.end method


# virtual methods
.method public pop()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->bool:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->prev:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 8
    .line 9
    return-object v1
.end method

.method public push(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;-><init>(Ljava/lang/Boolean;Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->top_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 9
    .line 10
    return-void
.end method

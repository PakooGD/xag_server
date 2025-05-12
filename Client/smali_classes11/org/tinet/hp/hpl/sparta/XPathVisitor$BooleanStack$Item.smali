.class Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field final bool:Ljava/lang/Boolean;

.field final prev:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->bool:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->prev:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    .line 7
    .line 8
    return-void
.end method

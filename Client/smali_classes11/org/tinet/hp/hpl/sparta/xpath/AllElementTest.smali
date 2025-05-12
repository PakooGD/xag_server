.class public Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;
.super Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/tinet/hp/hpl/sparta/xpath/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTestVisitor;->visit(Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStringValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    return-object v0
.end method

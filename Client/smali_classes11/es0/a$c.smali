.class public Les0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/Element;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les0/a$c;->a:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    iput p2, p0, Les0/a$c;->b:I

    .line 7
    .line 8
    return-void
.end method

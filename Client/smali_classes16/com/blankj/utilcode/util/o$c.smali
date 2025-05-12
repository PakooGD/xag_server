.class public interface abstract Lcom/blankj/utilcode/util/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/blankj/utilcode/util/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/o$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/o$c;->a:Lcom/blankj/utilcode/util/o$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;J)V
.end method

.method public abstract dismiss()V
.end method

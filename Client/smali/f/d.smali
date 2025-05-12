.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻʿ$f$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laiccʼ/aiccʻʿ$f$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Laiccʼ/aiccʻʿ$f$a;

    iput-object p2, p0, Lf/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d;->a:Laiccʼ/aiccʻʿ$f$a;

    iget-object v1, p0, Lf/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Laiccʼ/aiccʻʿ$f$a;->g(Laiccʼ/aiccʻʿ$f$a;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

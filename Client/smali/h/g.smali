.class public final synthetic Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laiccʾ/aiccʼ$d$b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laiccʾ/aiccʼ$d$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g;->a:Laiccʾ/aiccʼ$d$b$a;

    iput-object p2, p0, Lh/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->a:Laiccʾ/aiccʼ$d$b$a;

    iget-object v1, p0, Lh/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Laiccʾ/aiccʼ$d$b$a;->g(Laiccʾ/aiccʼ$d$b$a;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

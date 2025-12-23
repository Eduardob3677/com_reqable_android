.class public Lc0/n1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/n1;->i(Landroid/view/View;Lc0/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/o1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc0/n1;


# direct methods
.method public constructor <init>(Lc0/n1;Lc0/o1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc0/n1$a;->c:Lc0/n1;

    iput-object p2, p0, Lc0/n1$a;->a:Lc0/o1;

    iput-object p3, p0, Lc0/n1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc0/n1$a;->a:Lc0/o1;

    iget-object v0, p0, Lc0/n1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc0/o1;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc0/n1$a;->a:Lc0/o1;

    iget-object v0, p0, Lc0/n1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc0/o1;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc0/n1$a;->a:Lc0/o1;

    iget-object v0, p0, Lc0/n1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc0/o1;->c(Landroid/view/View;)V

    return-void
.end method

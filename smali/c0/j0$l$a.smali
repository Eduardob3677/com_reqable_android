.class public Lc0/j0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j0$l;->u(Landroid/view/View;Lc0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lc0/r1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc0/e0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc0/j0$l$a;->b:Landroid/view/View;

    iput-object p2, p0, Lc0/j0$l$a;->c:Lc0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/j0$l$a;->a:Lc0/r1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lc0/r1;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lc0/r1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lc0/j0$l$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lc0/j0$l;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lc0/j0$l$a;->a:Lc0/r1;

    invoke-virtual {v0, p2}, Lc0/r1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc0/j0$l$a;->c:Lc0/e0;

    invoke-interface {p2, p1, v0}, Lc0/e0;->a(Landroid/view/View;Lc0/r1;)Lc0/r1;

    move-result-object p1

    invoke-virtual {p1}, Lc0/r1;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lc0/j0$l$a;->a:Lc0/r1;

    iget-object p2, p0, Lc0/j0$l$a;->c:Lc0/e0;

    invoke-interface {p2, p1, v0}, Lc0/e0;->a(Landroid/view/View;Lc0/r1;)Lc0/r1;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lc0/r1;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lc0/j0;->L(Landroid/view/View;)V

    invoke-virtual {p2}, Lc0/r1;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

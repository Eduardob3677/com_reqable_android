.class public Lk/p1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lk/p1;


# direct methods
.method public constructor <init>(Lk/p1;)V
    .locals 0

    iput-object p1, p0, Lk/p1$i;->a:Lk/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk/p1$i;->a:Lk/p1;

    iget-object v0, v0, Lk/p1;->c:Lk/m1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc0/j0;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/p1$i;->a:Lk/p1;

    iget-object v0, v0, Lk/p1;->c:Lk/m1;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lk/p1$i;->a:Lk/p1;

    iget-object v1, v1, Lk/p1;->c:Lk/m1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lk/p1$i;->a:Lk/p1;

    iget-object v0, v0, Lk/p1;->c:Lk/m1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lk/p1$i;->a:Lk/p1;

    iget v2, v1, Lk/p1;->o:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lk/p1;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lk/p1$i;->a:Lk/p1;

    invoke-virtual {v0}, Lk/p1;->a()V

    :cond_0
    return-void
.end method

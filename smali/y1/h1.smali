.class public final Ly1/h1;
.super Ly1/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ly1/i1;


# direct methods
.method public constructor <init>(Ly1/i1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ly1/h1;->b:Ly1/i1;

    iput-object p2, p0, Ly1/h1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ly1/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly1/h1;->b:Ly1/i1;

    iget-object v0, v0, Ly1/i1;->b:Ly1/j1;

    invoke-static {v0}, Ly1/j1;->r(Ly1/j1;)V

    iget-object v0, p0, Ly1/h1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/h1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

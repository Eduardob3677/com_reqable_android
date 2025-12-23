.class public final Lz1/d0;
.super Lz1/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ly1/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ly1/h;I)V
    .locals 0

    iput-object p1, p0, Lz1/d0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lz1/d0;->b:Ly1/h;

    invoke-direct {p0}, Lz1/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz1/d0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz1/d0;->b:Ly1/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ly1/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

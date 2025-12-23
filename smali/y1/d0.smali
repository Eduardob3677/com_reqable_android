.class public final Ly1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$e;


# instance fields
.field public final synthetic a:Ly1/e0;


# direct methods
.method public constructor <init>(Ly1/e0;)V
    .locals 0

    iput-object p1, p0, Ly1/d0;->a:Ly1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly1/d0;->a:Ly1/e0;

    iget-object v0, v0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly1/c0;

    invoke-direct {v1, p0}, Ly1/c0;-><init>(Ly1/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

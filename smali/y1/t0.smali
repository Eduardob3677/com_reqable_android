.class public final Ly1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/w0;


# direct methods
.method public constructor <init>(Ly1/w0;)V
    .locals 0

    iput-object p1, p0, Ly1/t0;->a:Ly1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly1/t0;->a:Ly1/w0;

    invoke-static {v0}, Ly1/w0;->Q(Ly1/w0;)Ly1/v0;

    move-result-object v0

    new-instance v1, Lw1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw1/b;-><init>(I)V

    invoke-interface {v0, v1}, Ly1/v0;->b(Lw1/b;)V

    return-void
.end method

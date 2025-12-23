.class public final synthetic Ly1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/j;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Ly1/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q0;->a:Ly1/j;

    iput-object p2, p0, Ly1/q0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1/q0;->a:Ly1/j;

    iget-object v1, p0, Ly1/q0;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ly1/j;->p(Landroid/os/IBinder;)V

    return-void
.end method

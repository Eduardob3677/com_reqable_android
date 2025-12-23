.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly1/h;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Ly1/h;
    .locals 1

    new-instance v0, Ly1/g;

    invoke-direct {v0, p0}, Ly1/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Ly1/g;)Ly1/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly1/g;)Ly1/h;
    .locals 1

    invoke-virtual {p0}, Ly1/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1/g;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Ly1/q1;->D1(Landroidx/fragment/app/j;)Ly1/q1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly1/g;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ly1/o1;->f(Landroid/app/Activity;)Ly1/o1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Ly1/g;)Ly1/h;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly1/h;

    invoke-interface {v0}, Ly1/h;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

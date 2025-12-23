.class public final Lt1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lt1/z;)V
    .locals 0

    iput-object p1, p0, Lt1/a0;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/b;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Lp0/b;
    .locals 1

    new-instance p1, Lt1/g;

    iget-object p2, p0, Lt1/a0;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lx1/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lt1/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final bridge synthetic c(Lp0/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lt1/a0;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lt1/a0;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

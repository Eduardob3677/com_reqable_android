.class public final synthetic Lj2/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# instance fields
.field public final synthetic a:Lj2/b;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lj2/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/s5;->a:Lj2/b;

    iput-object p2, p0, Lj2/s5;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lj2/s5;->c:Ljava/lang/String;

    iput-object p4, p0, Lj2/s5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj2/s5;->a:Lj2/b;

    iget-object v1, p0, Lj2/s5;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lj2/s5;->c:Ljava/lang/String;

    iget-object v3, p0, Lj2/s5;->d:Landroid/os/Bundle;

    check-cast p1, Lj2/o5;

    check-cast p2, Ls2/h;

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj2/r5;

    new-instance v4, Lj2/v5;

    invoke-direct {v4, v0, p2}, Lj2/v5;-><init>(Lj2/b;Ls2/h;)V

    invoke-virtual {p1, v4, v1, v2, v3}, Lj2/r5;->T(Lj2/q5;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

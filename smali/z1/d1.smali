.class public final Lz1/d1;
.super Lz1/r0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->g:Lz1/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lz1/r0;-><init>(Lz1/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lw1/b;)V
    .locals 1

    iget-object v0, p0, Lz1/d1;->g:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/d1;->g:Lz1/c;

    invoke-static {v0}, Lz1/c;->e0(Lz1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/d1;->g:Lz1/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lz1/c;->a0(Lz1/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lz1/d1;->g:Lz1/c;

    iget-object v0, v0, Lz1/c;->p:Lz1/c$c;

    invoke-interface {v0, p1}, Lz1/c$c;->a(Lw1/b;)V

    iget-object v0, p0, Lz1/d1;->g:Lz1/c;

    invoke-virtual {v0, p1}, Lz1/c;->J(Lw1/b;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lz1/d1;->g:Lz1/c;

    iget-object v0, v0, Lz1/c;->p:Lz1/c$c;

    sget-object v1, Lw1/b;->e:Lw1/b;

    invoke-interface {v0, v1}, Lz1/c$c;->a(Lw1/b;)V

    const/4 v0, 0x1

    return v0
.end method

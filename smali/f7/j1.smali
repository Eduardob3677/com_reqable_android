.class public Lf7/j1;
.super Lf7/n1;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lf7/h1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf7/n1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lf7/n1;->Z(Lf7/h1;)V

    invoke-virtual {p0}, Lf7/j1;->A0()Z

    move-result p1

    iput-boolean p1, p0, Lf7/j1;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Lf7/n1;->T()Lf7/o;

    move-result-object v0

    instance-of v1, v0, Lf7/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf7/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lf7/n1;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lf7/n1;->T()Lf7/o;

    move-result-object v0

    instance-of v3, v0, Lf7/p;

    if-eqz v3, :cond_3

    check-cast v0, Lf7/p;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lf7/j1;->c:Z

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

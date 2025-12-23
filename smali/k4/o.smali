.class public Lk4/o;
.super Lk4/i;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lh3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lk4/i;-><init>(Lh3/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lh3/h;)Lh3/c;
    .locals 2

    iget-boolean v0, p0, Lk4/o;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/o;->c:Z

    new-instance v0, Lh3/c;

    new-instance v1, Ln3/k;

    invoke-virtual {p1}, Lh3/h;->e()Lh3/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ln3/k;-><init>(Lh3/h;)V

    invoke-direct {v0, v1}, Lh3/c;-><init>(Lh3/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/o;->c:Z

    new-instance v0, Lh3/c;

    new-instance v1, Ln3/k;

    invoke-direct {v1, p1}, Ln3/k;-><init>(Lh3/h;)V

    invoke-direct {v0, v1}, Lh3/c;-><init>(Lh3/b;)V

    return-object v0
.end method

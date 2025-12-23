.class public Lk4/n;
.super Lk4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lk4/i;-><init>(Lh3/l;)V

    return-void
.end method


# virtual methods
.method public e(Lh3/h;)Lh3/c;
    .locals 2

    new-instance v0, Lh3/c;

    new-instance v1, Ln3/k;

    invoke-virtual {p1}, Lh3/h;->e()Lh3/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ln3/k;-><init>(Lh3/h;)V

    invoke-direct {v0, v1}, Lh3/c;-><init>(Lh3/b;)V

    return-object v0
.end method

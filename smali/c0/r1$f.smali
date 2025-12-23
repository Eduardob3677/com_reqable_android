.class public Lc0/r1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lc0/r1;

.field public b:[Lu/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc0/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/r1;-><init>(Lc0/r1;)V

    invoke-direct {p0, v0}, Lc0/r1$f;-><init>(Lc0/r1;)V

    return-void
.end method

.method public constructor <init>(Lc0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r1$f;->a:Lc0/r1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc0/r1$f;->b:[Lu/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lc0/r1$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lc0/r1$f;->b:[Lu/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lc0/r1$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lc0/r1$f;->a:Lc0/r1;

    invoke-virtual {v2, v3}, Lc0/r1;->f(I)Lu/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/r1$f;->a:Lc0/r1;

    invoke-virtual {v0, v1}, Lc0/r1;->f(I)Lu/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lu/b;->a(Lu/b;Lu/b;)Lu/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/r1$f;->f(Lu/b;)V

    iget-object v0, p0, Lc0/r1$f;->b:[Lu/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lc0/r1$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lc0/r1$f;->e(Lu/b;)V

    :cond_2
    iget-object v0, p0, Lc0/r1$f;->b:[Lu/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lc0/r1$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc0/r1$f;->c(Lu/b;)V

    :cond_3
    iget-object v0, p0, Lc0/r1$f;->b:[Lu/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lc0/r1$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc0/r1$f;->g(Lu/b;)V

    :cond_4
    return-void
.end method

.method public b()Lc0/r1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lu/b;)V
    .locals 0

    return-void
.end method

.method public d(Lu/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lu/b;)V
    .locals 0

    return-void
.end method

.method public f(Lu/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lu/b;)V
    .locals 0

    return-void
.end method

.class public Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/s0;

.field public b:Z


# direct methods
.method public constructor <init>(Lv7/s0;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->a:Lv7/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lv7/m;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/m;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/m;->b:Z

    return-void
.end method

.method public d(B)V
    .locals 3

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lv7/s0;->writeLong(J)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-interface {v0, p1}, Lv7/s0;->a(C)V

    return-void
.end method

.method public f(D)V
    .locals 1

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv7/s0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv7/s0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lv7/s0;->writeLong(J)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-interface {v0, p1, p2}, Lv7/s0;->writeLong(J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-interface {v0, p1}, Lv7/s0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 3

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lv7/s0;->writeLong(J)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv7/s0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/m;->a:Lv7/s0;

    invoke-interface {v0, p1}, Lv7/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/m;->b:Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

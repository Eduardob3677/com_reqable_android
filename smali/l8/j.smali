.class public Ll8/j;
.super Ll8/a0;
.source "SourceFile"


# instance fields
.field public f:Ll8/a0;


# direct methods
.method public constructor <init>(Ll8/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll8/a0;-><init>()V

    iput-object p1, p0, Ll8/j;->f:Ll8/a0;

    return-void
.end method


# virtual methods
.method public a()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->a()Ll8/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->b()Ll8/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0, p1, p2}, Ll8/a0;->d(J)Ll8/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    invoke-virtual {v0, p1, p2, p3}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/j;->f:Ll8/a0;

    return-object v0
.end method

.method public final j(Ll8/a0;)Ll8/j;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll8/j;->f:Ll8/a0;

    return-object p0
.end method

.class public Lc0/r1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lc0/r1;


# instance fields
.field public final a:Lc0/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/r1$b;

    invoke-direct {v0}, Lc0/r1$b;-><init>()V

    invoke-virtual {v0}, Lc0/r1$b;->a()Lc0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc0/r1;->a()Lc0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc0/r1;->b()Lc0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc0/r1;->c()Lc0/r1;

    move-result-object v0

    sput-object v0, Lc0/r1$l;->b:Lc0/r1;

    return-void
.end method

.method public constructor <init>(Lc0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r1$l;->a:Lc0/r1;

    return-void
.end method


# virtual methods
.method public a()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$l;->a:Lc0/r1;

    return-object v0
.end method

.method public b()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$l;->a:Lc0/r1;

    return-object v0
.end method

.method public c()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$l;->a:Lc0/r1;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lc0/r1;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc0/r1$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc0/r1$l;

    invoke-virtual {p0}, Lc0/r1$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lc0/r1$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc0/r1$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lc0/r1$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v1

    invoke-virtual {p1}, Lc0/r1$l;->k()Lu/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc0/r1$l;->i()Lu/b;

    move-result-object v1

    invoke-virtual {p1}, Lc0/r1$l;->i()Lu/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc0/r1$l;->f()Lc0/d;

    move-result-object v1

    invoke-virtual {p1}, Lc0/r1$l;->f()Lc0/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lc0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lu/b;
    .locals 0

    sget-object p1, Lu/b;->e:Lu/b;

    return-object p1
.end method

.method public h()Lu/b;
    .locals 1

    invoke-virtual {p0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc0/r1$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc0/r1$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc0/r1$l;->i()Lu/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc0/r1$l;->f()Lc0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lb0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->e:Lu/b;

    return-object v0
.end method

.method public j()Lu/b;
    .locals 1

    invoke-virtual {p0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->e:Lu/b;

    return-object v0
.end method

.method public l()Lu/b;
    .locals 1

    invoke-virtual {p0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lc0/r1;
    .locals 0

    sget-object p1, Lc0/r1$l;->b:Lc0/r1;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lu/b;)V
    .locals 0

    return-void
.end method

.method public r(Lu/b;)V
    .locals 0

    return-void
.end method

.method public s(Lc0/r1;)V
    .locals 0

    return-void
.end method

.method public t(Lu/b;)V
    .locals 0

    return-void
.end method

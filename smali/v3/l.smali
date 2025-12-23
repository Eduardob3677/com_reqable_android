.class public final Lv3/l;
.super Lv3/p;
.source "SourceFile"


# instance fields
.field public final i:Lv3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv3/p;-><init>()V

    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    iput-object v0, p0, Lv3/l;->i:Lv3/p;

    return-void
.end method

.method public static s(Lh3/n;)Lh3/n;
    .locals 5

    invoke-virtual {p0}, Lh3/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lh3/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lh3/n;->e()[Lh3/p;

    move-result-object v3

    sget-object v4, Lh3/a;->o:Lh3/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    invoke-virtual {p0}, Lh3/n;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh3/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh3/n;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lh3/c;)Lh3/n;
    .locals 1

    iget-object v0, p0, Lv3/l;->i:Lv3/p;

    invoke-virtual {v0, p1}, Lv3/k;->a(Lh3/c;)Lh3/n;

    move-result-object p1

    invoke-static {p1}, Lv3/l;->s(Lh3/n;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/c;Ljava/util/Map;)Lh3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    iget-object v0, p0, Lv3/l;->i:Lv3/p;

    invoke-virtual {v0, p1, p2}, Lv3/k;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1

    invoke-static {p1}, Lv3/l;->s(Lh3/n;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public c(ILn3/a;Ljava/util/Map;)Lh3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/a;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    iget-object v0, p0, Lv3/l;->i:Lv3/p;

    invoke-virtual {v0, p1, p2, p3}, Lv3/p;->c(ILn3/a;Ljava/util/Map;)Lh3/n;

    move-result-object p1

    invoke-static {p1}, Lv3/l;->s(Lh3/n;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln3/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lv3/l;->i:Lv3/p;

    invoke-virtual {v0, p1, p2, p3}, Lv3/p;->l(Ln3/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILn3/a;[ILjava/util/Map;)Lh3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/a;",
            "[I",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    iget-object v0, p0, Lv3/l;->i:Lv3/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv3/p;->m(ILn3/a;[ILjava/util/Map;)Lh3/n;

    move-result-object p1

    invoke-static {p1}, Lv3/l;->s(Lh3/n;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public q()Lh3/a;
    .locals 1

    sget-object v0, Lh3/a;->o:Lh3/a;

    return-object v0
.end method

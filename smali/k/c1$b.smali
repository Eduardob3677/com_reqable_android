.class public Lk/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk/c1;


# direct methods
.method public constructor <init>(Lk/c1;)V
    .locals 0

    iput-object p1, p0, Lk/c1$b;->a:Lk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0, p1, p2}, Lk/c1;->n(Lk/c1;[II)V

    return-void
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0, p1}, Lk/c1;->p(Lk/c1;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->j(Lk/c1;)[I

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->l(Lk/c1;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->e(Lk/c1;)I

    move-result v0

    return v0
.end method

.method public g(IIII)V
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0, p1, p2, p3, p4}, Lk/c1;->m(Lk/c1;IIII)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->k(Lk/c1;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->g(Lk/c1;)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0}, Lk/c1;->i(Lk/c1;)I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lk/c1$b;->a:Lk/c1;

    invoke-static {v0, p1}, Lk/c1;->o(Lk/c1;I)V

    return-void
.end method

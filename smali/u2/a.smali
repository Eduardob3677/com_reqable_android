.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field public final a:Lu2/k;

.field public final b:Lu2/k;

.field public final c:Lu2/k;

.field public final d:Lu2/k;

.field public final e:Lu2/k;

.field public final f:Lu2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->a:Lu2/k;

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->b:Lu2/k;

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->c:Lu2/k;

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->d:Lu2/k;

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->e:Lu2/k;

    invoke-static {}, Lu2/l;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->f:Lu2/k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lu2/a;->b:Lu2/k;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lu2/k;->add(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lu2/a;->d:Lu2/k;

    invoke-interface {v0}, Lu2/k;->a()V

    iget-object v0, p0, Lu2/a;->e:Lu2/k;

    invoke-interface {v0, p1, p2}, Lu2/k;->add(J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu2/a;->f:Lu2/k;

    invoke-interface {v0}, Lu2/k;->a()V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lu2/a;->a:Lu2/k;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lu2/k;->add(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lu2/a;->c:Lu2/k;

    invoke-interface {v0}, Lu2/k;->a()V

    iget-object v0, p0, Lu2/a;->e:Lu2/k;

    invoke-interface {v0, p1, p2}, Lu2/k;->add(J)V

    return-void
.end method

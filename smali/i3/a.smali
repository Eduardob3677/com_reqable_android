.class public final Li3/a;
.super Ln3/g;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ln3/b;[Lh3/p;ZIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln3/g;-><init>(Ln3/b;[Lh3/p;)V

    iput-boolean p3, p0, Li3/a;->c:Z

    iput p4, p0, Li3/a;->d:I

    iput p5, p0, Li3/a;->e:I

    iput p6, p0, Li3/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Li3/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li3/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li3/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li3/a;->c:Z

    return v0
.end method

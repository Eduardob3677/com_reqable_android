.class public Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc3/d;

.field public final d:Lf3/f;


# direct methods
.method public constructor <init>(Lf3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/i;->a:Z

    iput-boolean v0, p0, Lf3/i;->b:Z

    iput-object p1, p0, Lf3/i;->d:Lf3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lf3/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lc3/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc3/h;
    .locals 3

    invoke-virtual {p0}, Lf3/i;->a()V

    iget-object v0, p0, Lf3/i;->d:Lf3/f;

    iget-object v1, p0, Lf3/i;->c:Lc3/d;

    iget-boolean v2, p0, Lf3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf3/f;->f(Lc3/d;Ljava/lang/Object;Z)Lc3/f;

    return-object p0
.end method

.method public c(Z)Lc3/h;
    .locals 3

    invoke-virtual {p0}, Lf3/i;->a()V

    iget-object v0, p0, Lf3/i;->d:Lf3/f;

    iget-object v1, p0, Lf3/i;->c:Lc3/d;

    iget-boolean v2, p0, Lf3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf3/f;->k(Lc3/d;ZZ)Lf3/f;

    return-object p0
.end method

.method public d(Lc3/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/i;->a:Z

    iput-object p1, p0, Lf3/i;->c:Lc3/d;

    iput-boolean p2, p0, Lf3/i;->b:Z

    return-void
.end method

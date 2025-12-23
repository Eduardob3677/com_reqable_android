.class public abstract Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/h;


# direct methods
.method public constructor <init>(Lh3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/b;->a:Lh3/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lh3/h;)Lh3/b;
.end method

.method public abstract b()Ln3/b;
.end method

.method public abstract c(ILn3/a;)Ln3/a;
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->d()I

    move-result v0

    return v0
.end method

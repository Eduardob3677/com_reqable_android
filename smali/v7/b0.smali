.class public final Lv7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7/v;

.field public b:Z


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7/v;

    new-instance v1, Lv7/b0$a;

    invoke-direct {v1, p0}, Lv7/b0$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lt7/v;-><init>(Lr7/f;Lu6/p;)V

    iput-object v0, p0, Lv7/b0;->a:Lt7/v;

    return-void
.end method

.method public static final synthetic a(Lv7/b0;Lr7/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv7/b0;->e(Lr7/f;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv7/b0;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lv7/b0;->a:Lt7/v;

    invoke-virtual {v0, p1}, Lt7/v;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lv7/b0;->a:Lt7/v;

    invoke-virtual {v0}, Lt7/v;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lr7/f;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lr7/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv7/b0;->b:Z

    return p1
.end method

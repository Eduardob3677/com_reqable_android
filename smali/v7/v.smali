.class public final Lv7/v;
.super Lv7/m;
.source "SourceFile"


# instance fields
.field public final c:Lu7/a;

.field public d:I


# direct methods
.method public constructor <init>(Lv7/s0;Lu7/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv7/m;-><init>(Lv7/s0;)V

    iput-object p2, p0, Lv7/v;->c:Lu7/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv7/m;->n(Z)V

    iget v1, p0, Lv7/v;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lv7/v;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv7/m;->n(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lv7/m;->j(Ljava/lang/String;)V

    iget v1, p0, Lv7/v;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lv7/v;->c:Lu7/a;

    invoke-virtual {v2}, Lu7/a;->f()Lu7/f;

    move-result-object v2

    invoke-virtual {v2}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv7/m;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lv7/m;->e(C)V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lv7/v;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv7/v;->d:I

    return-void
.end method

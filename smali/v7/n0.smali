.class public final Lv7/n0;
.super Lv7/c;
.source "SourceFile"


# instance fields
.field public final f:Lu7/b;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lu7/a;Lu7/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/c;-><init>(Lu7/a;Lu7/h;Lv6/j;)V

    iput-object p2, p0, Lv7/n0;->f:Lu7/b;

    invoke-virtual {p0}, Lv7/n0;->u0()Lu7/b;

    move-result-object p1

    invoke-virtual {p1}, Lu7/b;->size()I

    move-result p1

    iput p1, p0, Lv7/n0;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lv7/n0;->h:I

    return-void
.end method


# virtual methods
.method public a0(Lr7/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr7/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lv7/n0;->h:I

    iget v0, p0, Lv7/n0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv7/n0;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e0(Ljava/lang/String;)Lu7/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/n0;->u0()Lu7/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lu7/b;->f(I)Lu7/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s0()Lu7/h;
    .locals 1

    invoke-virtual {p0}, Lv7/n0;->u0()Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lu7/b;
    .locals 1

    iget-object v0, p0, Lv7/n0;->f:Lu7/b;

    return-object v0
.end method

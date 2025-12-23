.class public final Lv7/h0;
.super Lv7/c;
.source "SourceFile"


# instance fields
.field public final f:Lu7/h;


# direct methods
.method public constructor <init>(Lu7/a;Lu7/h;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/c;-><init>(Lu7/a;Lu7/h;Lv6/j;)V

    iput-object p2, p0, Lv7/h0;->f:Lu7/h;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lt7/o1;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lr7/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Ljava/lang/String;)Lu7/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv7/h0;->s0()Lu7/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0()Lu7/h;
    .locals 1

    iget-object v0, p0, Lv7/h0;->f:Lu7/h;

    return-object v0
.end method

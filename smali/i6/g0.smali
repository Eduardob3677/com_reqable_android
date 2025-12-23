.class public final Li6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lv6/q;->g(II)I

    move-result p0

    return p0
.end method

.method public static final b(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lv6/q;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 8

    const-string v0, "toString(...)"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    invoke-static {p2}, Ld7/a;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    ushr-long v2, p0, v1

    int-to-long v4, p2

    div-long/2addr v2, v4

    shl-long v1, v2, v1

    mul-long v6, v1, v4

    sub-long/2addr p0, v6

    cmp-long v3, p0, v4

    if-ltz v3, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ld7/a;->a(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld7/a;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

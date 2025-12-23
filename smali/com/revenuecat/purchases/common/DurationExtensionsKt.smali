.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startTime"

    invoke-static {p1, p0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endTime"

    invoke-static {p2, p0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Le7/d;->d:Le7/d;

    invoke-static {v0, v1, p0}, Le7/c;->t(JLe7/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final min-QTBD994(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Le7/a;->i(JJ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

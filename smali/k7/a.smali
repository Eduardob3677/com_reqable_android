.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/d0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/a;->a:Lk7/d0;

    return-void
.end method

.method public static final synthetic a()Lk7/d0;
    .locals 1

    sget-object v0, Lk7/a;->a:Lk7/d0;

    return-object v0
.end method

.method public static final b(Lk7/b;)Lk7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lk7/b<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lk7/b;->a(Lk7/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk7/a;->a()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lk7/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk7/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lk7/a0;JLu6/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lk7/a0<",
            "TS;>;>(TS;J",
            "Lu6/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lk7/a0;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lk7/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lk7/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lk7/b;->a(Lk7/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk7/a;->a()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lk7/a;->a:Lk7/d0;

    invoke-static {p0}, Lk7/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lk7/b;

    check-cast v0, Lk7/a0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lk7/a0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/a0;

    invoke-virtual {p0, v0}, Lk7/b;->o(Lk7/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk7/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk7/b;->n()V

    goto :goto_2
.end method

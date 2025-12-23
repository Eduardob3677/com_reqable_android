.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Ll8/c0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lm8/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lm8/a;->a:[B

    return-object v0
.end method

.method public static final b(Ll8/d;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll8/d;->t(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Ll8/d;->R(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll8/d;->R(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ll8/d;->skip(J)V

    return-object p1
.end method

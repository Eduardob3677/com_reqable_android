.class public La3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:La3/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La3/a$d;

    invoke-direct {v0}, La3/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, La3/a$e;-><init>(La3/a$d;[J)V

    return-void
.end method

.method public constructor <init>(La3/a$c;)V
    .locals 0

    invoke-direct {p0}, La3/a$e;-><init>()V

    invoke-static {p0, p1}, La3/a$e;->d(La3/a$e;La3/a$c;)La3/a$e;

    return-void
.end method

.method public constructor <init>(La3/a$d;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a$e;->a:La3/a$d;

    iput-object p2, p0, La3/a$e;->b:[J

    return-void
.end method

.method public static synthetic a(La3/a$e;La3/a$c;)La3/a$e;
    .locals 0

    invoke-static {p0, p1}, La3/a$e;->d(La3/a$e;La3/a$c;)La3/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([B)La3/a$e;
    .locals 0

    invoke-static {p0}, La3/a$e;->c([B)La3/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)La3/a$e;
    .locals 10

    const/16 v0, 0xa

    new-array v1, v0, [J

    invoke-static {p0}, La3/f;->c([B)[J

    move-result-object v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    invoke-static {v5, v2}, La3/f;->k([J[J)V

    sget-object v9, La3/b;->a:[J

    invoke-static {v6, v5, v9}, La3/f;->f([J[J[J)V

    invoke-static {v5, v5, v3}, La3/f;->m([J[J[J)V

    invoke-static {v6, v6, v3}, La3/f;->n([J[J[J)V

    new-array v0, v0, [J

    invoke-static {v0, v6}, La3/f;->k([J[J)V

    invoke-static {v0, v0, v6}, La3/f;->f([J[J[J)V

    invoke-static {v1, v0}, La3/f;->k([J[J)V

    invoke-static {v1, v1, v6}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1, v5}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1}, La3/a;->b([J[J)V

    invoke-static {v1, v1, v0}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1, v5}, La3/f;->f([J[J[J)V

    invoke-static {v7, v1}, La3/f;->k([J[J)V

    invoke-static {v7, v7, v6}, La3/f;->f([J[J[J)V

    invoke-static {v8, v7, v5}, La3/f;->m([J[J[J)V

    invoke-static {v8}, La3/a;->c([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7, v5}, La3/f;->n([J[J[J)V

    invoke-static {v8}, La3/a;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La3/b;->c:[J

    invoke-static {v1, v1, v0}, La3/f;->f([J[J[J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v1}, La3/a;->c([J)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_3

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v1}, La3/a;->a([J)I

    move-result v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_4

    invoke-static {v1, v1}, La3/a;->d([J[J)V

    :cond_4
    invoke-static {v4, v1, v2}, La3/f;->f([J[J[J)V

    new-instance p0, La3/a$e;

    new-instance v0, La3/a$d;

    invoke-direct {v0, v1, v2, v3}, La3/a$d;-><init>([J[J[J)V

    invoke-direct {p0, v0, v4}, La3/a$e;-><init>(La3/a$d;[J)V

    return-object p0
.end method

.method public static d(La3/a$e;La3/a$c;)La3/a$e;
    .locals 3

    iget-object v0, p0, La3/a$e;->a:La3/a$d;

    iget-object v0, v0, La3/a$d;->a:[J

    iget-object v1, p1, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v2, p1, La3/a$c;->b:[J

    invoke-static {v0, v1, v2}, La3/f;->f([J[J[J)V

    iget-object v0, p0, La3/a$e;->a:La3/a$d;

    iget-object v0, v0, La3/a$d;->b:[J

    iget-object v1, p1, La3/a$c;->a:La3/a$d;

    iget-object v2, v1, La3/a$d;->b:[J

    iget-object v1, v1, La3/a$d;->c:[J

    invoke-static {v0, v2, v1}, La3/f;->f([J[J[J)V

    iget-object v0, p0, La3/a$e;->a:La3/a$d;

    iget-object v0, v0, La3/a$d;->c:[J

    iget-object v1, p1, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->c:[J

    iget-object v2, p1, La3/a$c;->b:[J

    invoke-static {v0, v1, v2}, La3/f;->f([J[J[J)V

    iget-object v0, p0, La3/a$e;->b:[J

    iget-object p1, p1, La3/a$c;->a:La3/a$d;

    iget-object v1, p1, La3/a$d;->a:[J

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {v0, v1, p1}, La3/f;->f([J[J[J)V

    return-object p0
.end method

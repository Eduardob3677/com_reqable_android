.class public Lk1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;
.implements Ll1/b;
.implements Lk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/m0$c;,
        Lk1/m0$b;,
        Lk1/m0$d;
    }
.end annotation


# static fields
.field public static final f:Lz0/b;


# instance fields
.field public final a:Lk1/t0;

.field public final b:Lm1/a;

.field public final c:Lm1/a;

.field public final d:Lk1/e;

.field public final e:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    move-result-object v0

    sput-object v0, Lk1/m0;->f:Lz0/b;

    return-void
.end method

.method public constructor <init>(Lm1/a;Lm1/a;Lk1/e;Lk1/t0;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Lm1/a;",
            "Lk1/e;",
            "Lk1/t0;",
            "Lh6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk1/m0;->a:Lk1/t0;

    iput-object p1, p0, Lk1/m0;->b:Lm1/a;

    iput-object p2, p0, Lk1/m0;->c:Lm1/a;

    iput-object p3, p0, Lk1/m0;->d:Lk1/e;

    iput-object p5, p0, Lk1/m0;->e:Lh6/a;

    return-void
.end method

.method public static synthetic A(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lk1/m0;->H0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc1/o;->a()Lc1/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/o$a;->b(Ljava/lang/String;)Lc1/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ln1/a;->b(I)Lz0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/o$a;->d(Lz0/d;)Lc1/o$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk1/m0;->Q0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/o$a;->c([B)Lc1/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lc1/o$a;->a()Lc1/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic B(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lk1/m0;->A0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B0(Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->d()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lk1/m0;->O0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lz0/d;->values()[Lz0/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lc1/o;->d()Lz0/d;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {v5}, Lk1/e;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lc1/o;->f(Lz0/d;)Lc1/o;

    move-result-object v4

    invoke-virtual {p0, p2, v4, v5}, Lk1/m0;->O0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0, p2, v0}, Lk1/m0;->P0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk1/m0;->o0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C0(Ljava/util/Map;Lf1/a$a;Landroid/database/Cursor;)Lf1/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lk1/m0;->c0(I)Lf1/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lf1/c;->c()Lf1/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf1/c$a;->c(Lf1/c$b;)Lf1/c$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lf1/c$a;->b(J)Lf1/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lf1/c$a;->a()Lf1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lk1/m0;->R0(Lf1/a$a;Ljava/util/Map;)V

    invoke-virtual {p0}, Lk1/m0;->k0()Lf1/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf1/a$a;->e(Lf1/f;)Lf1/a$a;

    invoke-virtual {p0}, Lk1/m0;->h0()Lf1/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf1/a$a;->d(Lf1/b;)Lf1/a$a;

    iget-object p1, p0, Lk1/m0;->e:Lh6/a;

    invoke-interface {p1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lf1/a$a;->c(Ljava/lang/String;)Lf1/a$a;

    invoke-virtual {p2}, Lf1/a$a;->b()Lf1/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D0(Ljava/lang/String;Ljava/util/Map;Lf1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lk1/b0;

    invoke-direct {p4, p0, p2, p3}, Lk1/b0;-><init>(Lk1/m0;Ljava/util/Map;Lf1/a$a;)V

    invoke-static {p1, p4}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/a;

    return-object p1
.end method

.method public static synthetic E(Ljava/lang/String;Lf1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lk1/m0;->L0(Ljava/lang/String;Lf1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E0(Ljava/util/List;Lc1/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lc1/i;->a()Lc1/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc1/i$a;->j(Ljava/lang/String;)Lc1/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc1/i$a;->i(J)Lc1/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc1/i$a;->k(J)Lc1/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lc1/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk1/m0;->U0(Ljava/lang/String;)Lz0/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc1/h;-><init>(Lz0/b;[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc1/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk1/m0;->U0(Ljava/lang/String;)Lz0/b;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lk1/m0;->S0(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc1/h;-><init>(Lz0/b;[B)V

    :goto_1
    invoke-virtual {v3, v0}, Lc1/i$a;->h(Lc1/h;)Lc1/i$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc1/i$a;->g(Ljava/lang/Integer;)Lc1/i$a;

    :cond_2
    invoke-virtual {v3}, Lc1/i$a;->d()Lc1/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lk1/k;->a(JLc1/o;Lc1/i;)Lk1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic F(Lk1/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lk1/m0;->p0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lk1/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lk1/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk1/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic G(Lk1/m0;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lk1/m0;->y0(Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(Lc1/i;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-virtual {p0}, Lk1/m0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    sget-object v0, Lf1/c$b;->d:Lf1/c$b;

    invoke-virtual {p1}, Lc1/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lk1/m0;->j(JLf1/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lk1/m0;->e0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)J

    move-result-wide v0

    iget-object p2, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {p2}, Lk1/e;->e()I

    move-result p2

    invoke-virtual {p1}, Lc1/i;->e()Lc1/h;

    move-result-object v2

    invoke-virtual {v2}, Lc1/h;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc1/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc1/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc1/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc1/i;->e()Lc1/h;

    move-result-object v0

    invoke-virtual {v0}, Lc1/h;->b()Lz0/b;

    move-result-object v0

    invoke-virtual {v0}, Lz0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc1/i;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc1/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H(JLandroid/database/sqlite/SQLiteDatabase;)Lf1/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lk1/m0;->w0(JLandroid/database/sqlite/SQLiteDatabase;)Lf1/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private synthetic I0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lf1/c$b;->f:Lf1/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lk1/m0;->j(JLf1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic J(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lk1/m0;->u0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lk1/x;

    invoke-direct {v0, p0}, Lk1/x;-><init>(Lk1/m0;)V

    invoke-static {p2, v0}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic K0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/String;Lf1/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lf1/c$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lk1/v;

    invoke-direct {v3}, Lk1/v;-><init>()V

    invoke-static {v1, v3}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lf1/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static synthetic M0(JLc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lc1/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lc1/o;->d()Lz0/d;

    move-result-object p1

    invoke-static {p1}, Ln1/a;->a(Lz0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Lc1/o;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/o;->d()Lz0/d;

    move-result-object p0

    invoke-static {p0}, Ln1/a;->a(Lz0/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private synthetic N0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m0;->b:Lm1/a;

    invoke-interface {v1}, Lm1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Q(Lk1/m0;Ljava/lang/String;Ljava/util/Map;Lf1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk1/m0;->D0(Ljava/lang/String;Ljava/util/Map;Lf1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lk1/m0;Ljava/util/List;Lc1/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/m0;->E0(Ljava/util/List;Lc1/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lk1/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lk1/m0;->N0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lk1/m0;->x0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lk1/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/m0;->J0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/lang/String;)Lz0/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lk1/m0;->f:Lz0/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lk1/m0;Lc1/i;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/m0;->G0(Lc1/i;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/k;

    invoke-virtual {v1}, Lk1/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk1/m0;->F0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lk1/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lk1/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic X(Lk1/m0;Ljava/util/Map;Lf1/a$a;Landroid/database/Cursor;)Lf1/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/m0;->C0(Ljava/util/Map;Lf1/a$a;Landroid/database/Cursor;)Lf1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lk1/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lk1/m0;->I0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lk1/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/m0;->q0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lk1/m0;->z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lk1/m0;->K0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lk1/m0;->t0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lk1/m0;->s0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JLandroid/database/Cursor;)Lf1/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lk1/m0;->v0(JLandroid/database/Cursor;)Lf1/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lf1/c$b;->c:Lf1/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lk1/m0;->j(JLf1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q(Lk1/m0;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lk1/m0;->B0(Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lk1/r;

    invoke-direct {p2, p0}, Lk1/r;-><init>(Lk1/m0;)V

    invoke-static {p1, p2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll1/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Ll1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lk1/m0;->r0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Ll1/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Ll1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic u0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic v(JLc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk1/m0;->M0(JLc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(JLandroid/database/Cursor;)Lf1/f;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lf1/f;->c()Lf1/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lf1/f$a;->c(J)Lf1/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lf1/f$a;->b(J)Lf1/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lf1/f$a;->a()Lf1/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(JLandroid/database/sqlite/SQLiteDatabase;)Lf1/f;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lk1/d0;

    invoke-direct {v0, p0, p1}, Lk1/d0;-><init>(J)V

    invoke-static {p2, v0}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/f;

    return-object p0
.end method

.method public static synthetic x0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y0(Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p2, p1}, Lk1/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lk1/z;

    invoke-direct {p2}, Lk1/z;-><init>()V

    invoke-static {p1, p2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lk1/k0;

    invoke-direct {v0}, Lk1/k0;-><init>()V

    invoke-static {p0, v0}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C(Lc1/o;Lc1/i;)Lk1/k;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc1/o;->d()Lz0/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lc1/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lc1/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lg1/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk1/i0;

    invoke-direct {v0, p0, p2, p1}, Lk1/i0;-><init>(Lk1/m0;Lc1/i;Lc1/o;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lk1/k;->a(JLc1/o;Lc1/i;)Lk1/k;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk1/m0;->V0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk1/q;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lk1/q;-><init>(Lk1/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public K(Lc1/o;)Z
    .locals 1

    new-instance v0, Lk1/l0;

    invoke-direct {v0, p0, p1}, Lk1/l0;-><init>(Lk1/m0;Lc1/o;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public N(Lc1/o;)J
    .locals 4

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lc1/o;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lc1/o;->d()Lz0/d;

    move-result-object p1

    invoke-static {p1}, Ln1/a;->a(Lz0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lk1/f0;

    invoke-direct {v0}, Lk1/f0;-><init>()V

    invoke-static {p1, v0}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lc1/o;",
            "I)",
            "Ljava/util/List<",
            "Lk1/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lk1/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lk1/y;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lk1/y;-><init>(Lk1/m0;Ljava/util/List;Lc1/o;)V

    invoke-static {v1, v2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public final P0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lk1/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lk1/m0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/k;

    invoke-virtual {v3}, Lk1/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lk1/t;

    invoke-direct {p2, v0}, Lk1/t;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public final R0(Lf1/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lf1/d;->c()Lf1/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf1/d$a;->c(Ljava/lang/String;)Lf1/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lf1/d$a;->b(Ljava/util/List;)Lf1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d$a;->a()Lf1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf1/a$a;->a(Lf1/d;)Lf1/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S0(J)[B
    .locals 8

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lk1/a0;

    invoke-direct {p2}, Lk1/a0;-><init>()V

    invoke-static {p1, p2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final T0(Lk1/m0$d;Lk1/m0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/m0$d<",
            "TT;>;",
            "Lk1/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lk1/m0;->c:Lm1/a;

    invoke-interface {v0}, Lm1/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lk1/m0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lk1/m0;->c:Lm1/a;

    invoke-interface {v3}, Lm1/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {v5}, Lk1/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lk1/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public a()Lf1/a;
    .locals 4

    invoke-static {}, Lf1/a;->e()Lf1/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lk1/u;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lk1/u;-><init>(Lk1/m0;Ljava/lang/String;Ljava/util/Map;Lf1/a$a;)V

    invoke-virtual {p0, v2}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lk1/o;

    invoke-direct {v0, p0}, Lk1/o;-><init>(Lk1/m0;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final c0(I)Lf1/c$b;
    .locals 3

    sget-object v0, Lf1/c$b;->b:Lf1/c$b;

    invoke-virtual {v0}, Lf1/c$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lf1/c$b;->c:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lf1/c$b;->d:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lf1/c$b;->e:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lf1/c$b;->f:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lf1/c$b;->g:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lf1/c$b;->h:Lf1/c$b;

    invoke-virtual {v1}, Lf1/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lg1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk1/m0;->a:Lk1/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lk1/g0;

    invoke-direct {v0, p1}, Lk1/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lk1/h0;

    invoke-direct {p1}, Lk1/h0;-><init>()V

    invoke-virtual {p0, v0, p1}, Lk1/m0;->T0(Lk1/m0$d;Lk1/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final e0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lk1/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lc1/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/o;->d()Lz0/d;

    move-result-object v1

    invoke-static {v1}, Ln1/a;->a(Lz0/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lc1/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lc1/o;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lk1/m0;->b:Lm1/a;

    invoke-interface {v0}, Lm1/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {v2}, Lk1/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lk1/j0;

    invoke-direct {v2, p0, v0, v1}, Lk1/j0;-><init>(Lk1/m0;J)V

    invoke-virtual {p0, v2}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f0()J
    .locals 4

    invoke-virtual {p0}, Lk1/m0;->i0()J

    move-result-wide v0

    invoke-virtual {p0}, Lk1/m0;->j0()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk1/m0;->V0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public g0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lk1/m0;->a:Lk1/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk1/w;

    invoke-direct {v1, v0}, Lk1/w;-><init>(Lk1/t0;)V

    new-instance v0, Lk1/e0;

    invoke-direct {v0}, Lk1/e0;-><init>()V

    invoke-virtual {p0, v1, v0}, Lk1/m0;->T0(Lk1/m0$d;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public h(Ll1/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/m0;->d0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Ll1/b$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final h0()Lf1/b;
    .locals 4

    invoke-static {}, Lf1/b;->b()Lf1/b$a;

    move-result-object v0

    invoke-static {}, Lf1/e;->c()Lf1/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lk1/m0;->f0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf1/e$a;->b(J)Lf1/e$a;

    move-result-object v1

    sget-object v2, Lk1/e;->a:Lk1/e;

    invoke-virtual {v2}, Lk1/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf1/e$a;->c(J)Lf1/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lf1/e$a;->a()Lf1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/b$a;->b(Lf1/e;)Lf1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/b$a;->a()Lf1/b;

    move-result-object v0

    return-object v0
.end method

.method public final i0()J
    .locals 2

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(JLf1/c$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk1/m;

    invoke-direct {v0, p4, p3, p1, p2}, Lk1/m;-><init>(Ljava/lang/String;Lf1/c$b;J)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()J
    .locals 2

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lf1/f;
    .locals 3

    iget-object v0, p0, Lk1/m0;->b:Lm1/a;

    invoke-interface {v0}, Lm1/a;->a()J

    move-result-wide v0

    new-instance v2, Lk1/c0;

    invoke-direct {v2, v0, v1}, Lk1/c0;-><init>(J)V

    invoke-virtual {p0, v2}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    return-object v0
.end method

.method public final l0(Landroid/database/sqlite/SQLiteDatabase;Lc1/o;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lc1/o;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lc1/o;->d()Lz0/d;

    move-result-object v3

    invoke-static {v3}, Ln1/a;->a(Lz0/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lc1/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc1/o;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lk1/s;

    invoke-direct {p2}, Lk1/s;-><init>()V

    invoke-static {p1, p2}, Lk1/m0;->W0(Landroid/database/Cursor;Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public m0(Lk1/m0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk1/m0;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lk1/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final n0()Z
    .locals 5

    invoke-virtual {p0}, Lk1/m0;->i0()J

    move-result-wide v0

    invoke-virtual {p0}, Lk1/m0;->j0()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lk1/m0;->d:Lk1/e;

    invoke-virtual {v2}, Lk1/e;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lk1/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lk1/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/k;

    invoke-virtual {v1}, Lk1/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk1/k;->b()Lc1/i;

    move-result-object v2

    invoke-virtual {v2}, Lc1/i;->l()Lc1/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lk1/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/m0$c;

    iget-object v5, v4, Lk1/m0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lk1/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lc1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/i$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk1/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lk1/k;->d()Lc1/o;

    move-result-object v1

    invoke-virtual {v2}, Lc1/i$a;->d()Lc1/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lk1/k;->a(JLc1/o;Lc1/i;)Lk1/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public r(Lc1/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lk1/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk1/p;

    invoke-direct {v0, p0, p1}, Lk1/p;-><init>(Lk1/m0;Lc1/o;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public w(Lc1/o;J)V
    .locals 1

    new-instance v0, Lk1/n;

    invoke-direct {v0, p2, p3, p1}, Lk1/n;-><init>(JLc1/o;)V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public z()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    invoke-virtual {p0, v0}, Lk1/m0;->m0(Lk1/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.class public La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# static fields
.field public static final d:La7/f$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/f$a;-><init>(Lv6/j;)V

    sput-object v0, La7/f;->d:La7/f$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, La7/f;->a:J

    invoke-static/range {p1 .. p6}, Lp6/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, La7/f;->b:J

    iput-wide p5, p0, La7/f;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, La7/f;->a:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La7/f;->m()Lj6/d0;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, La7/f;->b:J

    return-wide v0
.end method

.method public m()Lj6/d0;
    .locals 8

    new-instance v7, La7/g;

    iget-wide v1, p0, La7/f;->a:J

    iget-wide v3, p0, La7/f;->b:J

    iget-wide v5, p0, La7/f;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La7/g;-><init>(JJJ)V

    return-object v7
.end method

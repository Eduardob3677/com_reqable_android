.class public final Li6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li6/y$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/y$a;-><init>(Lv6/j;)V

    sput-object v0, Li6/y;->b:Li6/y$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li6/y;->a:J

    return-void
.end method

.method public static final synthetic a(J)Li6/y;
    .locals 1

    new-instance v0, Li6/y;

    invoke-direct {v0, p0, p1}, Li6/y;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Li6/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Li6/y;

    invoke-virtual {p2}, Li6/y;->h()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/events/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Li6/g0;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Li6/y;

    invoke-virtual {p1}, Li6/y;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Li6/y;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Li6/g0;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Li6/y;->a:J

    invoke-static {v0, v1, p1}, Li6/y;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Li6/y;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Li6/y;->a:J

    invoke-static {v0, v1}, Li6/y;->f(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Li6/y;->a:J

    invoke-static {v0, v1}, Li6/y;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

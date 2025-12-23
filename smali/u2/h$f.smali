.class public abstract enum Lu2/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu2/h$f;

.field public static final enum b:Lu2/h$f;

.field public static final enum c:Lu2/h$f;

.field public static final enum d:Lu2/h$f;

.field public static final enum e:Lu2/h$f;

.field public static final enum f:Lu2/h$f;

.field public static final enum g:Lu2/h$f;

.field public static final enum h:Lu2/h$f;

.field public static final i:[Lu2/h$f;

.field public static final synthetic j:[Lu2/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lu2/h$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/h$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/h$f;->a:Lu2/h$f;

    new-instance v1, Lu2/h$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu2/h$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2/h$f;->b:Lu2/h$f;

    new-instance v3, Lu2/h$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu2/h$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu2/h$f;->c:Lu2/h$f;

    new-instance v5, Lu2/h$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu2/h$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu2/h$f;->d:Lu2/h$f;

    new-instance v7, Lu2/h$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu2/h$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu2/h$f;->e:Lu2/h$f;

    new-instance v9, Lu2/h$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu2/h$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu2/h$f;->f:Lu2/h$f;

    new-instance v11, Lu2/h$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lu2/h$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu2/h$f;->g:Lu2/h$f;

    new-instance v13, Lu2/h$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lu2/h$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lu2/h$f;->h:Lu2/h$f;

    invoke-static {}, Lu2/h$f;->a()[Lu2/h$f;

    move-result-object v15

    sput-object v15, Lu2/h$f;->j:[Lu2/h$f;

    const/16 v15, 0x8

    new-array v15, v15, [Lu2/h$f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lu2/h$f;->i:[Lu2/h$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILu2/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/h$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu2/h$f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lu2/h$f;

    sget-object v1, Lu2/h$f;->a:Lu2/h$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->b:Lu2/h$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->c:Lu2/h$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->d:Lu2/h$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->e:Lu2/h$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->f:Lu2/h$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->g:Lu2/h$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$f;->h:Lu2/h$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static g(Lu2/h$q;ZZ)Lu2/h$f;
    .locals 2

    sget-object v0, Lu2/h$q;->c:Lu2/h$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lu2/h$f;->i:[Lu2/h$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/h$f;
    .locals 1

    const-class v0, Lu2/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/h$f;

    return-object p0
.end method

.method public static values()[Lu2/h$f;
    .locals 1

    sget-object v0, Lu2/h$f;->j:[Lu2/h$f;

    invoke-virtual {v0}, [Lu2/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/h$f;

    return-object v0
.end method


# virtual methods
.method public b(Lu2/n;Lu2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->s()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu2/n;->m(J)V

    invoke-interface {p1}, Lu2/n;->b()Lu2/n;

    move-result-object v0

    invoke-static {v0, p2}, Lu2/h;->b(Lu2/n;Lu2/n;)V

    invoke-interface {p1}, Lu2/n;->g()Lu2/n;

    move-result-object v0

    invoke-static {p2, v0}, Lu2/h;->b(Lu2/n;Lu2/n;)V

    invoke-static {p1}, Lu2/h;->r(Lu2/n;)V

    return-void
.end method

.method public c(Lu2/h$o;Lu2/n;Lu2/n;Ljava/lang/Object;)Lu2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/h$o<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;TK;)",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lu2/n;->u()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lu2/h$f;->h(Lu2/h$o;Ljava/lang/Object;ILu2/n;)Lu2/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lu2/n;Lu2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu2/n;->a(J)V

    invoke-interface {p1}, Lu2/n;->n()Lu2/n;

    move-result-object v0

    invoke-static {v0, p2}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    invoke-interface {p1}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    invoke-static {p2, v0}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    invoke-static {p1}, Lu2/h;->s(Lu2/n;)V

    return-void
.end method

.method public abstract h(Lu2/h$o;Ljava/lang/Object;ILu2/n;)Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/h$o<",
            "TK;TV;>;TK;I",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end method

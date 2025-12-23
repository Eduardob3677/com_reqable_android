.class public final Lf7/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d0;

.field public static final b:Lk7/d0;

.field public static final c:Lk7/d0;

.field public static final d:Lk7/d0;

.field public static final e:Lk7/d0;

.field public static final f:Lf7/r0;

.field public static final g:Lf7/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/d0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/o1;->a:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/o1;->b:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/o1;->c:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/o1;->d:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/o1;->e:Lk7/d0;

    new-instance v0, Lf7/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/r0;-><init>(Z)V

    sput-object v0, Lf7/o1;->f:Lf7/r0;

    new-instance v0, Lf7/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7/r0;-><init>(Z)V

    sput-object v0, Lf7/o1;->g:Lf7/r0;

    return-void
.end method

.method public static final synthetic a()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/o1;->a:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic b()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/o1;->c:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic c()Lf7/r0;
    .locals 1

    sget-object v0, Lf7/o1;->g:Lf7/r0;

    return-object v0
.end method

.method public static final synthetic d()Lf7/r0;
    .locals 1

    sget-object v0, Lf7/o1;->f:Lf7/r0;

    return-object v0
.end method

.method public static final synthetic e()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/o1;->e:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic f()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/o1;->d:Lk7/d0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf7/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lf7/e1;

    check-cast p0, Lf7/d1;

    invoke-direct {v0, p0}, Lf7/e1;-><init>(Lf7/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf7/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf7/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lf7/e1;->a:Lf7/d1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

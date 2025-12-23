.class public final Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk7/d0;

.field public static final c:Lk7/d0;

.field public static final d:Lk7/d0;

.field public static final e:Lk7/d0;

.field public static final f:Lk7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln7/c$a;->a:Ln7/c$a;

    sput-object v0, Ln7/c;->a:Lu6/q;

    new-instance v0, Lk7/d0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln7/c;->b:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln7/c;->c:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln7/c;->d:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln7/c;->e:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln7/c;->f:Lk7/d0;

    return-void
.end method

.method public static final a(I)Ln7/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ln7/d;->d:Ln7/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ln7/d;->c:Ln7/d;

    goto :goto_0

    :cond_2
    sget-object p0, Ln7/d;->b:Ln7/d;

    goto :goto_0

    :cond_3
    sget-object p0, Ln7/d;->a:Ln7/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Ln7/d;
    .locals 0

    invoke-static {p0}, Ln7/c;->a(I)Ln7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lk7/d0;
    .locals 1

    sget-object v0, Ln7/c;->e:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic d()Lk7/d0;
    .locals 1

    sget-object v0, Ln7/c;->d:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic e()Lk7/d0;
    .locals 1

    sget-object v0, Ln7/c;->c:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic f()Lk7/d0;
    .locals 1

    sget-object v0, Ln7/c;->b:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic g(Lf7/i;Lu6/q;)Z
    .locals 0

    invoke-static {p0, p1}, Ln7/c;->h(Lf7/i;Lu6/q;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lf7/i;Lu6/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i<",
            "-",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Li6/e0;->a:Li6/e0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lf7/i;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lf7/i;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li6/p;->b:Li6/p$a;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Li6/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li6/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Li6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/d;

    invoke-virtual {p0}, Li6/a;->a()Lu6/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li6/d;-><init>(Lu6/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li6/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

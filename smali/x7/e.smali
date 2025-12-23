.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lu6/a;Lu6/a;)Lx7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)",
            "Lx7/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx7/e$a;

    invoke-direct {v0, p0, p1, p2}, Lx7/e$a;-><init>(Landroid/app/Activity;Lu6/a;Lu6/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lx7/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p2, "getApplication(...)"

    invoke-static {p0, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lx7/g;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method

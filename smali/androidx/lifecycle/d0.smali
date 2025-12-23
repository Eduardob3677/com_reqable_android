.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/f0;)Ln0/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/f;

    invoke-interface {p0}, Landroidx/lifecycle/f;->i()Ln0/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ln0/a$a;->b:Ln0/a$a;

    :goto_0
    return-object p0
.end method

.class public final Lx7/d;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field public final b:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/c;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/q;->a:Ls5/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(Ls5/h;)V

    iput-object p1, p0, Lx7/d;->b:Ls5/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 2

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {p3, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx7/d;->b:Ls5/c;

    new-instance v1, Lx7/c;

    invoke-direct {v1, p1, v0, p2, p3}, Lx7/c;-><init>(Landroid/content/Context;Ls5/c;ILjava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

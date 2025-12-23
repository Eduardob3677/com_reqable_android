.class public final Lq2/b;
.super Lx1/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ljava/lang/Object;Lx1/g$a;Lx1/g$b;)Lx1/a$f;
    .locals 8

    check-cast p4, Lq2/a;

    new-instance p4, Lr2/a;

    invoke-static {p3}, Lr2/a;->j0(Lz1/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lr2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLz1/d;Landroid/os/Bundle;Lx1/g$a;Lx1/g$b;)V

    return-object p4
.end method
